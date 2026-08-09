:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.64.0/23]] = 0) do={ add list=$AddressList comment=AS46378 address=170.62.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.148.32.0/23]] = 0) do={ add list=$AddressList comment=AS46378 address=185.148.32.0/23 }
:if ([:len [find where list=$AddressList and address=195.167.160.0/20]] = 0) do={ add list=$AddressList comment=AS46378 address=195.167.160.0/20 }
:if ([:len [find where list=$AddressList and address=208.73.160.0/21]] = 0) do={ add list=$AddressList comment=AS46378 address=208.73.160.0/21 }
:if ([:len [find where list=$AddressList and address=216.176.202.0/23]] = 0) do={ add list=$AddressList comment=AS46378 address=216.176.202.0/23 }
:if ([:len [find where list=$AddressList and address=66.172.40.0/23]] = 0) do={ add list=$AddressList comment=AS46378 address=66.172.40.0/23 }
:if ([:len [find where list=$AddressList and address=8.10.14.0/23]] = 0) do={ add list=$AddressList comment=AS46378 address=8.10.14.0/23 }
:if ([:len [find where list=$AddressList and address=8.27.110.0/23]] = 0) do={ add list=$AddressList comment=AS46378 address=8.27.110.0/23 }
