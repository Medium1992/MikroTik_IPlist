:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.64.0/24]] = 0) do={ add list=$AddressList comment=AS51054 address=195.19.64.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.64.0/21]] = 0) do={ add list=$AddressList comment=AS51054 address=62.76.64.0/21 }
:if ([:len [find where list=$AddressList and address=91.226.161.0/24]] = 0) do={ add list=$AddressList comment=AS51054 address=91.226.161.0/24 }
