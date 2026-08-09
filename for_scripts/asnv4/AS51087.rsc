:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.86.0/24]] = 0) do={ add list=$AddressList comment=AS51087 address=193.32.86.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.175.0/24]] = 0) do={ add list=$AddressList comment=AS51087 address=44.32.175.0/24 }
