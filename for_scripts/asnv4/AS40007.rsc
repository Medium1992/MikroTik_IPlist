:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.109.0.0/18]] = 0) do={ add list=$AddressList comment=AS40007 address=141.109.0.0/18 }
:if ([:len [find where list=$AddressList and address=141.109.176.0/21]] = 0) do={ add list=$AddressList comment=AS40007 address=141.109.176.0/21 }
:if ([:len [find where list=$AddressList and address=141.109.184.0/23]] = 0) do={ add list=$AddressList comment=AS40007 address=141.109.184.0/23 }
:if ([:len [find where list=$AddressList and address=141.109.188.0/22]] = 0) do={ add list=$AddressList comment=AS40007 address=141.109.188.0/22 }
:if ([:len [find where list=$AddressList and address=141.109.192.0/19]] = 0) do={ add list=$AddressList comment=AS40007 address=141.109.192.0/19 }
:if ([:len [find where list=$AddressList and address=141.109.224.0/20]] = 0) do={ add list=$AddressList comment=AS40007 address=141.109.224.0/20 }
:if ([:len [find where list=$AddressList and address=141.109.96.0/19]] = 0) do={ add list=$AddressList comment=AS40007 address=141.109.96.0/19 }
