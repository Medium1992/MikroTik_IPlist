:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.126.240.0/20]] = 0) do={ add list=$AddressList comment=AS22684 address=216.126.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.247.128.0/19]] = 0) do={ add list=$AddressList comment=AS22684 address=64.247.128.0/19 }
:if ([:len [find where list=$AddressList and address=65.181.32.0/20]] = 0) do={ add list=$AddressList comment=AS22684 address=65.181.32.0/20 }
:if ([:len [find where list=$AddressList and address=96.46.32.0/20]] = 0) do={ add list=$AddressList comment=AS22684 address=96.46.32.0/20 }
