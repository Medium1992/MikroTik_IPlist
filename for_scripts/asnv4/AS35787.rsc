:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.154.0/23]] = 0) do={ add list=$AddressList comment=AS35787 address=194.88.154.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.32.0/23]] = 0) do={ add list=$AddressList comment=AS35787 address=195.136.32.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.72.0/23]] = 0) do={ add list=$AddressList comment=AS35787 address=195.136.72.0/23 }
:if ([:len [find where list=$AddressList and address=91.202.228.0/22]] = 0) do={ add list=$AddressList comment=AS35787 address=91.202.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.120.0/22]] = 0) do={ add list=$AddressList comment=AS35787 address=91.219.120.0/22 }
