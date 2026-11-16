:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.235.205.0/24]] = 0) do={ add list=$AddressList comment=AS218638 address=37.235.205.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.218.0/24]] = 0) do={ add list=$AddressList comment=AS218638 address=37.235.218.0/24 }
