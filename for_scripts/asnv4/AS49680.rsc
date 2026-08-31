:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.142.224.0/22]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.224.0/22 }
:if ([:len [find where list=$AddressList and address=95.142.228.0/23]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.228.0/23 }
:if ([:len [find where list=$AddressList and address=95.142.230.0/24]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.230.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.233.0/24]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.233.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.234.0/23]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.234.0/23 }
:if ([:len [find where list=$AddressList and address=95.142.236.0/23]] = 0) do={ add list=$AddressList comment=AS49680 address=95.142.236.0/23 }
