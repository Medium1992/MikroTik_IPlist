:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.238.0/24]] = 0) do={ add list=$AddressList comment=AS202925 address=178.172.238.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.230.0/24]] = 0) do={ add list=$AddressList comment=AS202925 address=87.252.230.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.183.0/24]] = 0) do={ add list=$AddressList comment=AS202925 address=91.149.183.0/24 }
