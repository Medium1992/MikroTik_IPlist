:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.185.32.0/19]] = 0) do={ add list=$AddressList comment=AS30798 address=213.185.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.112.240.0/20]] = 0) do={ add list=$AddressList comment=AS30798 address=217.112.240.0/20 }
:if ([:len [find where list=$AddressList and address=45.154.68.0/22]] = 0) do={ add list=$AddressList comment=AS30798 address=45.154.68.0/22 }
:if ([:len [find where list=$AddressList and address=62.204.0.0/19]] = 0) do={ add list=$AddressList comment=AS30798 address=62.204.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.236.64.0/18]] = 0) do={ add list=$AddressList comment=AS30798 address=89.236.64.0/18 }
