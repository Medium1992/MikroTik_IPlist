:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.115.192.0/20]] = 0) do={ add list=$AddressList comment=AS40091 address=216.115.192.0/20 }
:if ([:len [find where list=$AddressList and address=76.9.224.0/22]] = 0) do={ add list=$AddressList comment=AS40091 address=76.9.224.0/22 }
:if ([:len [find where list=$AddressList and address=76.9.228.0/23]] = 0) do={ add list=$AddressList comment=AS40091 address=76.9.228.0/23 }
:if ([:len [find where list=$AddressList and address=76.9.231.0/24]] = 0) do={ add list=$AddressList comment=AS40091 address=76.9.231.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.233.0/24]] = 0) do={ add list=$AddressList comment=AS40091 address=76.9.233.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.234.0/23]] = 0) do={ add list=$AddressList comment=AS40091 address=76.9.234.0/23 }
:if ([:len [find where list=$AddressList and address=76.9.236.0/22]] = 0) do={ add list=$AddressList comment=AS40091 address=76.9.236.0/22 }
