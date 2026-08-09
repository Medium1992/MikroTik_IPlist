:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.70.0/24]] = 0) do={ add list=$AddressList comment=AS211025 address=195.136.70.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.169.0/24]] = 0) do={ add list=$AddressList comment=AS211025 address=213.155.169.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.170.0/23]] = 0) do={ add list=$AddressList comment=AS211025 address=213.155.170.0/23 }
:if ([:len [find where list=$AddressList and address=213.155.177.0/24]] = 0) do={ add list=$AddressList comment=AS211025 address=213.155.177.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.181.0/24]] = 0) do={ add list=$AddressList comment=AS211025 address=213.155.181.0/24 }
:if ([:len [find where list=$AddressList and address=213.155.186.0/23]] = 0) do={ add list=$AddressList comment=AS211025 address=213.155.186.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.58.0/24]] = 0) do={ add list=$AddressList comment=AS211025 address=88.220.58.0/24 }
:if ([:len [find where list=$AddressList and address=92.55.208.0/23]] = 0) do={ add list=$AddressList comment=AS211025 address=92.55.208.0/23 }
