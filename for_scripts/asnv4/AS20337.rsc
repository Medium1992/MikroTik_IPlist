:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS20337 address=149.15.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.156.0.0/16]] = 0) do={ add list=$AddressList comment=AS20337 address=150.156.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.52.220.0/24]] = 0) do={ add list=$AddressList comment=AS20337 address=192.52.220.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.215.0/24]] = 0) do={ add list=$AddressList comment=AS20337 address=204.29.215.0/24 }
:if ([:len [find where list=$AddressList and address=207.10.56.0/24]] = 0) do={ add list=$AddressList comment=AS20337 address=207.10.56.0/24 }
