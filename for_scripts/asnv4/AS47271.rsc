:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.11.0/24]] = 0) do={ add list=$AddressList comment=AS47271 address=91.198.11.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.3.0/24]] = 0) do={ add list=$AddressList comment=AS47271 address=91.209.3.0/24 }
