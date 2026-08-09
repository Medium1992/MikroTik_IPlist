:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.218.0.0/16]] = 0) do={ add list=$AddressList comment=AS21517 address=130.218.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.28.176.0/20]] = 0) do={ add list=$AddressList comment=AS21517 address=168.28.176.0/20 }
