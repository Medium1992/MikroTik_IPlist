:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.186.0/24]] = 0) do={ add list=$AddressList comment=AS215778 address=158.94.186.0/24 }
:if ([:len [find where list=$AddressList and address=194.187.177.0/24]] = 0) do={ add list=$AddressList comment=AS215778 address=194.187.177.0/24 }
:if ([:len [find where list=$AddressList and address=194.187.178.0/24]] = 0) do={ add list=$AddressList comment=AS215778 address=194.187.178.0/24 }
:if ([:len [find where list=$AddressList and address=46.247.61.0/24]] = 0) do={ add list=$AddressList comment=AS215778 address=46.247.61.0/24 }
