:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.113.158.0/23]] = 0) do={ add list=$AddressList comment=AS32611 address=141.113.158.0/23 }
:if ([:len [find where list=$AddressList and address=141.113.168.0/23]] = 0) do={ add list=$AddressList comment=AS32611 address=141.113.168.0/23 }
:if ([:len [find where list=$AddressList and address=141.113.171.0/24]] = 0) do={ add list=$AddressList comment=AS32611 address=141.113.171.0/24 }
:if ([:len [find where list=$AddressList and address=141.113.176.0/20]] = 0) do={ add list=$AddressList comment=AS32611 address=141.113.176.0/20 }
