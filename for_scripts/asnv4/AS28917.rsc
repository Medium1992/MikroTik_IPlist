:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.77.164.0/22]] = 0) do={ add list=$AddressList comment=AS28917 address=80.77.164.0/22 }
:if ([:len [find where list=$AddressList and address=81.95.42.0/24]] = 0) do={ add list=$AddressList comment=AS28917 address=81.95.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.185.0/24]] = 0) do={ add list=$AddressList comment=AS28917 address=91.247.185.0/24 }
