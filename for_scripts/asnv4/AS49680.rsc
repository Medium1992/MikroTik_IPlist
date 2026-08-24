:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.142.226.0/23]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.226.0/23 }
:if ([:len [find where list=$AddressList and address=95.142.229.0/24]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.229.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.235.0/24]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.235.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.237.0/24]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.237.0/24 }
