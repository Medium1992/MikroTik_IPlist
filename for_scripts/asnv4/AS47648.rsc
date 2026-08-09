:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.188.0/22]] = 0) do={ add list=$AddressList comment=AS47648 address=152.89.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.196.0/22]] = 0) do={ add list=$AddressList comment=AS47648 address=185.239.196.0/22 }
:if ([:len [find where list=$AddressList and address=195.68.248.0/23]] = 0) do={ add list=$AddressList comment=AS47648 address=195.68.248.0/23 }
:if ([:len [find where list=$AddressList and address=195.68.254.0/23]] = 0) do={ add list=$AddressList comment=AS47648 address=195.68.254.0/23 }
