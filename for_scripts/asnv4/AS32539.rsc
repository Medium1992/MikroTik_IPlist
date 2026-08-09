:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.162.240.0/21]] = 0) do={ add list=$AddressList comment=AS32539 address=207.162.240.0/21 }
:if ([:len [find where list=$AddressList and address=207.162.248.0/22]] = 0) do={ add list=$AddressList comment=AS32539 address=207.162.248.0/22 }
:if ([:len [find where list=$AddressList and address=207.162.252.0/24]] = 0) do={ add list=$AddressList comment=AS32539 address=207.162.252.0/24 }
:if ([:len [find where list=$AddressList and address=207.162.254.0/23]] = 0) do={ add list=$AddressList comment=AS32539 address=207.162.254.0/23 }
