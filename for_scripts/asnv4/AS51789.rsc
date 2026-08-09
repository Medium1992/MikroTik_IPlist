:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.152.0/24]] = 0) do={ add list=$AddressList comment=AS51789 address=193.164.152.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.119.0/24]] = 0) do={ add list=$AddressList comment=AS51789 address=194.35.119.0/24 }
