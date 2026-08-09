:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.196.0/23]] = 0) do={ add list=$AddressList comment=AS22866 address=204.76.196.0/23 }
:if ([:len [find where list=$AddressList and address=209.249.113.0/24]] = 0) do={ add list=$AddressList comment=AS22866 address=209.249.113.0/24 }
:if ([:len [find where list=$AddressList and address=63.70.138.0/24]] = 0) do={ add list=$AddressList comment=AS22866 address=63.70.138.0/24 }
:if ([:len [find where list=$AddressList and address=65.209.211.0/24]] = 0) do={ add list=$AddressList comment=AS22866 address=65.209.211.0/24 }
