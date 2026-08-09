:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.52.0/24]] = 0) do={ add list=$AddressList comment=AS215866 address=109.68.52.0/24 }
:if ([:len [find where list=$AddressList and address=109.68.54.0/23]] = 0) do={ add list=$AddressList comment=AS215866 address=109.68.54.0/23 }
:if ([:len [find where list=$AddressList and address=185.29.29.0/24]] = 0) do={ add list=$AddressList comment=AS215866 address=185.29.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.30.0/23]] = 0) do={ add list=$AddressList comment=AS215866 address=185.29.30.0/23 }
