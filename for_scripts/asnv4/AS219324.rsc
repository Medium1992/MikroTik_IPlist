:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.212.26.0/24]] = 0) do={ add list=$AddressList comment=AS219324 address=212.212.26.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.77.0/24]] = 0) do={ add list=$AddressList comment=AS219324 address=82.108.77.0/24 }
