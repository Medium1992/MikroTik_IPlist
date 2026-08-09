:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.111.96.0/20]] = 0) do={ add list=$AddressList comment=AS393924 address=208.111.96.0/20 }
:if ([:len [find where list=$AddressList and address=216.129.160.0/22]] = 0) do={ add list=$AddressList comment=AS393924 address=216.129.160.0/22 }
:if ([:len [find where list=$AddressList and address=216.129.164.0/24]] = 0) do={ add list=$AddressList comment=AS393924 address=216.129.164.0/24 }
:if ([:len [find where list=$AddressList and address=216.129.166.0/23]] = 0) do={ add list=$AddressList comment=AS393924 address=216.129.166.0/23 }
:if ([:len [find where list=$AddressList and address=216.129.168.0/23]] = 0) do={ add list=$AddressList comment=AS393924 address=216.129.168.0/23 }
:if ([:len [find where list=$AddressList and address=216.129.174.0/23]] = 0) do={ add list=$AddressList comment=AS393924 address=216.129.174.0/23 }
:if ([:len [find where list=$AddressList and address=66.51.32.0/20]] = 0) do={ add list=$AddressList comment=AS393924 address=66.51.32.0/20 }
