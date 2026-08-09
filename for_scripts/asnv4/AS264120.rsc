:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.40.0/22]] = 0) do={ add list=$AddressList comment=AS264120 address=138.97.40.0/22 }
:if ([:len [find where list=$AddressList and address=177.12.128.0/22]] = 0) do={ add list=$AddressList comment=AS264120 address=177.12.128.0/22 }
:if ([:len [find where list=$AddressList and address=181.232.224.0/23]] = 0) do={ add list=$AddressList comment=AS264120 address=181.232.224.0/23 }
:if ([:len [find where list=$AddressList and address=189.89.240.0/24]] = 0) do={ add list=$AddressList comment=AS264120 address=189.89.240.0/24 }
:if ([:len [find where list=$AddressList and address=191.160.44.0/22]] = 0) do={ add list=$AddressList comment=AS264120 address=191.160.44.0/22 }
