:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.64.0/22]] = 0) do={ add list=$AddressList comment=AS207176 address=171.22.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.136.0/22]] = 0) do={ add list=$AddressList comment=AS207176 address=185.177.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.96.0/22]] = 0) do={ add list=$AddressList comment=AS207176 address=185.40.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.93.48.0/22]] = 0) do={ add list=$AddressList comment=AS207176 address=45.93.48.0/22 }
:if ([:len [find where list=$AddressList and address=81.173.47.0/24]] = 0) do={ add list=$AddressList comment=AS207176 address=81.173.47.0/24 }
:if ([:len [find where list=$AddressList and address=88.202.160.0/21]] = 0) do={ add list=$AddressList comment=AS207176 address=88.202.160.0/21 }
