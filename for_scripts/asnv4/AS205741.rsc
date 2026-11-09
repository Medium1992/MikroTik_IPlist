:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.64.0/22]] = 0) do={ add list=$AddressList comment=AS205741 address=185.141.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.207.208.0/22]] = 0) do={ add list=$AddressList comment=AS205741 address=185.207.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.56.0/24]] = 0) do={ add list=$AddressList comment=AS205741 address=185.235.56.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.58.0/23]] = 0) do={ add list=$AddressList comment=AS205741 address=185.235.58.0/23 }
:if ([:len [find where list=$AddressList and address=94.136.176.0/22]] = 0) do={ add list=$AddressList comment=AS205741 address=94.136.176.0/22 }
