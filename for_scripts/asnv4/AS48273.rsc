:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.232.0/24]] = 0) do={ add list=$AddressList comment=AS48273 address=151.237.232.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.234.0/23]] = 0) do={ add list=$AddressList comment=AS48273 address=151.237.234.0/23 }
:if ([:len [find where list=$AddressList and address=151.237.238.0/24]] = 0) do={ add list=$AddressList comment=AS48273 address=151.237.238.0/24 }
:if ([:len [find where list=$AddressList and address=5.154.242.0/24]] = 0) do={ add list=$AddressList comment=AS48273 address=5.154.242.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.144.0/24]] = 0) do={ add list=$AddressList comment=AS48273 address=92.119.144.0/24 }
:if ([:len [find where list=$AddressList and address=94.198.187.0/24]] = 0) do={ add list=$AddressList comment=AS48273 address=94.198.187.0/24 }
