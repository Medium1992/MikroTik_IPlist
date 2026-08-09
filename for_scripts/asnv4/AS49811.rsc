:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.168.0/22]] = 0) do={ add list=$AddressList comment=AS49811 address=176.124.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.24.196.0/22]] = 0) do={ add list=$AddressList comment=AS49811 address=193.24.196.0/22 }
:if ([:len [find where list=$AddressList and address=31.148.16.0/22]] = 0) do={ add list=$AddressList comment=AS49811 address=31.148.16.0/22 }
:if ([:len [find where list=$AddressList and address=31.148.244.0/24]] = 0) do={ add list=$AddressList comment=AS49811 address=31.148.244.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.44.0/23]] = 0) do={ add list=$AddressList comment=AS49811 address=92.38.44.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.48.0/23]] = 0) do={ add list=$AddressList comment=AS49811 address=93.170.48.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.236.0/23]] = 0) do={ add list=$AddressList comment=AS49811 address=93.171.236.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.254.0/23]] = 0) do={ add list=$AddressList comment=AS49811 address=95.47.254.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.52.0/23]] = 0) do={ add list=$AddressList comment=AS49811 address=95.47.52.0/23 }
