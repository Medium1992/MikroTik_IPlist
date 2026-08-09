:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.16.0/21]] = 0) do={ add list=$AddressList comment=AS206460 address=109.205.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.186.68.0/22]] = 0) do={ add list=$AddressList comment=AS206460 address=185.186.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.201.184.0/22]] = 0) do={ add list=$AddressList comment=AS206460 address=185.201.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.242.181.0/24]] = 0) do={ add list=$AddressList comment=AS206460 address=195.242.181.0/24 }
