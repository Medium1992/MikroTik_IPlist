:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.152.0/23]] = 0) do={ add list=$AddressList comment=AS39068 address=185.195.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.195.155.0/24]] = 0) do={ add list=$AddressList comment=AS39068 address=185.195.155.0/24 }
