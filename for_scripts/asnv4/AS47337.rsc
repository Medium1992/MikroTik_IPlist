:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.53.0/24]] = 0) do={ add list=$AddressList comment=AS47337 address=195.182.53.0/24 }
:if ([:len [find where list=$AddressList and address=46.16.152.0/21]] = 0) do={ add list=$AddressList comment=AS47337 address=46.16.152.0/21 }
