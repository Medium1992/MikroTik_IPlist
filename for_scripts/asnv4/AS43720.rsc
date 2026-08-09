:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.195.164.0/24]] = 0) do={ add list=$AddressList comment=AS43720 address=81.195.164.0/24 }
:if ([:len [find where list=$AddressList and address=91.135.212.0/22]] = 0) do={ add list=$AddressList comment=AS43720 address=91.135.212.0/22 }
:if ([:len [find where list=$AddressList and address=91.135.216.0/21]] = 0) do={ add list=$AddressList comment=AS43720 address=91.135.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.195.136.0/23]] = 0) do={ add list=$AddressList comment=AS43720 address=91.195.136.0/23 }
