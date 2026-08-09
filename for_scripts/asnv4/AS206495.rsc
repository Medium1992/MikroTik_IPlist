:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.242.0/24]] = 0) do={ add list=$AddressList comment=AS206495 address=185.186.242.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.68.0/22]] = 0) do={ add list=$AddressList comment=AS206495 address=194.150.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.9.56.0/23]] = 0) do={ add list=$AddressList comment=AS206495 address=194.9.56.0/23 }
:if ([:len [find where list=$AddressList and address=194.9.80.0/23]] = 0) do={ add list=$AddressList comment=AS206495 address=194.9.80.0/23 }
:if ([:len [find where list=$AddressList and address=81.28.252.0/22]] = 0) do={ add list=$AddressList comment=AS206495 address=81.28.252.0/22 }
