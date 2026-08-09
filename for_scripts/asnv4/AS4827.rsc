:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.233.0/24]] = 0) do={ add list=$AddressList comment=AS4827 address=110.170.233.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.114.0/24]] = 0) do={ add list=$AddressList comment=AS4827 address=27.254.114.0/24 }
:if ([:len [find where list=$AddressList and address=58.64.34.0/24]] = 0) do={ add list=$AddressList comment=AS4827 address=58.64.34.0/24 }
