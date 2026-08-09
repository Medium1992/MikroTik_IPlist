:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.187.211.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=198.187.211.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.212.0/23]] = 0) do={ add list=$AddressList comment=AS40326 address=198.187.212.0/23 }
:if ([:len [find where list=$AddressList and address=198.187.214.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=198.187.214.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.161.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.161.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.162.0/23]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.162.0/23 }
:if ([:len [find where list=$AddressList and address=216.146.164.0/22]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.164.0/22 }
:if ([:len [find where list=$AddressList and address=216.146.168.0/21]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.168.0/21 }
:if ([:len [find where list=$AddressList and address=216.146.176.0/22]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.176.0/22 }
:if ([:len [find where list=$AddressList and address=216.146.181.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.181.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.182.0/23]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.182.0/23 }
:if ([:len [find where list=$AddressList and address=216.146.184.0/22]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.184.0/22 }
:if ([:len [find where list=$AddressList and address=216.146.188.0/23]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.188.0/23 }
:if ([:len [find where list=$AddressList and address=216.146.190.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.190.0/24 }
