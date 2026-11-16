:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.100.0/22]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.100.0/22 }
:if ([:len [find where list=$AddressList and address=174.136.104.0/21]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.104.0/21 }
:if ([:len [find where list=$AddressList and address=174.136.96.0/23]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.96.0/23 }
:if ([:len [find where list=$AddressList and address=174.136.98.0/24]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.98.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.99.0/26]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.99.0/26 }
:if ([:len [find where list=$AddressList and address=174.136.99.112/30]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.99.112/30 }
:if ([:len [find where list=$AddressList and address=174.136.99.116/31]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.99.116/31 }
:if ([:len [find where list=$AddressList and address=174.136.99.119/32]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.99.119/32 }
:if ([:len [find where list=$AddressList and address=174.136.99.120/29]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.99.120/29 }
:if ([:len [find where list=$AddressList and address=174.136.99.128/25]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.99.128/25 }
:if ([:len [find where list=$AddressList and address=174.136.99.64/27]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.99.64/27 }
:if ([:len [find where list=$AddressList and address=174.136.99.96/28]] = 0) do={ add list=$AddressList comment=AS25795 address=174.136.99.96/28 }
:if ([:len [find where list=$AddressList and address=185.139.32.0/23]] = 0) do={ add list=$AddressList comment=AS25795 address=185.139.32.0/23 }
:if ([:len [find where list=$AddressList and address=206.125.168.0/22]] = 0) do={ add list=$AddressList comment=AS25795 address=206.125.168.0/22 }
:if ([:len [find where list=$AddressList and address=206.125.172.0/23]] = 0) do={ add list=$AddressList comment=AS25795 address=206.125.172.0/23 }
:if ([:len [find where list=$AddressList and address=206.125.174.0/24]] = 0) do={ add list=$AddressList comment=AS25795 address=206.125.174.0/24 }
:if ([:len [find where list=$AddressList and address=206.162.240.0/23]] = 0) do={ add list=$AddressList comment=AS25795 address=206.162.240.0/23 }
:if ([:len [find where list=$AddressList and address=206.162.242.0/24]] = 0) do={ add list=$AddressList comment=AS25795 address=206.162.242.0/24 }
:if ([:len [find where list=$AddressList and address=208.79.88.0/22]] = 0) do={ add list=$AddressList comment=AS25795 address=208.79.88.0/22 }
:if ([:len [find where list=$AddressList and address=208.79.92.0/23]] = 0) do={ add list=$AddressList comment=AS25795 address=208.79.92.0/23 }
:if ([:len [find where list=$AddressList and address=208.79.95.0/24]] = 0) do={ add list=$AddressList comment=AS25795 address=208.79.95.0/24 }
