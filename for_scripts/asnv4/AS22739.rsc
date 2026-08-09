:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.228.240.0/20]] = 0) do={ add list=$AddressList comment=AS22739 address=216.228.240.0/20 }
:if ([:len [find where list=$AddressList and address=74.214.64.0/19]] = 0) do={ add list=$AddressList comment=AS22739 address=74.214.64.0/19 }
