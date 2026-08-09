:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.192.0/22]] = 0) do={ add list=$AddressList comment=AS20792 address=185.95.192.0/22 }
:if ([:len [find where list=$AddressList and address=212.237.228.0/24]] = 0) do={ add list=$AddressList comment=AS20792 address=212.237.228.0/24 }
:if ([:len [find where list=$AddressList and address=213.216.0.0/19]] = 0) do={ add list=$AddressList comment=AS20792 address=213.216.0.0/19 }
:if ([:len [find where list=$AddressList and address=77.87.189.0/24]] = 0) do={ add list=$AddressList comment=AS20792 address=77.87.189.0/24 }
