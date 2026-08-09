:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.35.0/24]] = 0) do={ add list=$AddressList comment=AS47418 address=147.45.35.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.235.0/24]] = 0) do={ add list=$AddressList comment=AS47418 address=193.233.235.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.84.0/24]] = 0) do={ add list=$AddressList comment=AS47418 address=91.208.84.0/24 }
