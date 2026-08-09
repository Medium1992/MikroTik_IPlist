:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.131.0/24]] = 0) do={ add list=$AddressList comment=AS22744 address=103.120.131.0/24 }
:if ([:len [find where list=$AddressList and address=103.132.97.0/24]] = 0) do={ add list=$AddressList comment=AS22744 address=103.132.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.60.0/23]] = 0) do={ add list=$AddressList comment=AS22744 address=194.147.60.0/23 }
:if ([:len [find where list=$AddressList and address=208.64.195.0/24]] = 0) do={ add list=$AddressList comment=AS22744 address=208.64.195.0/24 }
:if ([:len [find where list=$AddressList and address=208.64.196.0/23]] = 0) do={ add list=$AddressList comment=AS22744 address=208.64.196.0/23 }
