:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.68.0/22]] = 0) do={ add list=$AddressList comment=AS41929 address=176.102.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.242.144.0/23]] = 0) do={ add list=$AddressList comment=AS41929 address=195.242.144.0/23 }
:if ([:len [find where list=$AddressList and address=195.8.38.0/23]] = 0) do={ add list=$AddressList comment=AS41929 address=195.8.38.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.100.0/22]] = 0) do={ add list=$AddressList comment=AS41929 address=91.219.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.68.0/22]] = 0) do={ add list=$AddressList comment=AS41929 address=91.239.68.0/22 }
