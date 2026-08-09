:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.220.0/23]] = 0) do={ add list=$AddressList comment=AS50916 address=195.191.220.0/23 }
:if ([:len [find where list=$AddressList and address=195.242.216.0/23]] = 0) do={ add list=$AddressList comment=AS50916 address=195.242.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.48.0/23]] = 0) do={ add list=$AddressList comment=AS50916 address=91.221.48.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.222.0/23]] = 0) do={ add list=$AddressList comment=AS50916 address=91.238.222.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.124.0/22]] = 0) do={ add list=$AddressList comment=AS50916 address=93.170.124.0/22 }
