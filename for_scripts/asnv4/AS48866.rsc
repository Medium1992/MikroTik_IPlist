:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.134.0/24]] = 0) do={ add list=$AddressList comment=AS48866 address=154.61.134.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.26.0/24]] = 0) do={ add list=$AddressList comment=AS48866 address=192.231.26.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.186.0/24]] = 0) do={ add list=$AddressList comment=AS48866 address=193.218.186.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.40.0/23]] = 0) do={ add list=$AddressList comment=AS48866 address=195.191.40.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.250.0/24]] = 0) do={ add list=$AddressList comment=AS48866 address=195.211.250.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.178.0/24]] = 0) do={ add list=$AddressList comment=AS48866 address=91.223.178.0/24 }
