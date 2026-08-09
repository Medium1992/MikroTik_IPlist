:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.76.12.0/24]] = 0) do={ add list=$AddressList comment=AS57912 address=77.76.12.0/24 }
:if ([:len [find where list=$AddressList and address=82.119.87.0/24]] = 0) do={ add list=$AddressList comment=AS57912 address=82.119.87.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.144.0/22]] = 0) do={ add list=$AddressList comment=AS57912 address=91.236.144.0/22 }
