:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.132.0/24]] = 0) do={ add list=$AddressList comment=AS58094 address=213.108.132.0/24 }
:if ([:len [find where list=$AddressList and address=91.142.138.0/24]] = 0) do={ add list=$AddressList comment=AS58094 address=91.142.138.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.127.0/24]] = 0) do={ add list=$AddressList comment=AS58094 address=91.238.127.0/24 }
