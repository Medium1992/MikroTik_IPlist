:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.156.128.0/17]] = 0) do={ add list=$AddressList comment=AS213230 address=178.156.128.0/17 }
:if ([:len [find where list=$AddressList and address=5.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS213230 address=5.161.0.0/16 }
:if ([:len [find where list=$AddressList and address=87.99.128.0/17]] = 0) do={ add list=$AddressList comment=AS213230 address=87.99.128.0/17 }
