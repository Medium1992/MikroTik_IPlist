:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.224.0/22]] = 0) do={ add list=$AddressList comment=AS264496 address=131.255.224.0/22 }
:if ([:len [find where list=$AddressList and address=143.255.204.0/22]] = 0) do={ add list=$AddressList comment=AS264496 address=143.255.204.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.72.0/22]] = 0) do={ add list=$AddressList comment=AS264496 address=170.238.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.55.65.0/24]] = 0) do={ add list=$AddressList comment=AS264496 address=177.55.65.0/24 }
:if ([:len [find where list=$AddressList and address=177.55.66.0/23]] = 0) do={ add list=$AddressList comment=AS264496 address=177.55.66.0/23 }
:if ([:len [find where list=$AddressList and address=177.55.68.0/24]] = 0) do={ add list=$AddressList comment=AS264496 address=177.55.68.0/24 }
:if ([:len [find where list=$AddressList and address=177.55.70.0/23]] = 0) do={ add list=$AddressList comment=AS264496 address=177.55.70.0/23 }
:if ([:len [find where list=$AddressList and address=177.55.72.0/21]] = 0) do={ add list=$AddressList comment=AS264496 address=177.55.72.0/21 }
:if ([:len [find where list=$AddressList and address=186.195.160.0/22]] = 0) do={ add list=$AddressList comment=AS264496 address=186.195.160.0/22 }
