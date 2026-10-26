:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.66.0/24]] = 0) do={ add list=$AddressList comment=AS219001 address=141.11.66.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.203.0/24]] = 0) do={ add list=$AddressList comment=AS219001 address=217.216.203.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.204.0/24]] = 0) do={ add list=$AddressList comment=AS219001 address=217.216.204.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.48.0/24]] = 0) do={ add list=$AddressList comment=AS219001 address=79.182.48.0/24 }
:if ([:len [find where list=$AddressList and address=91.243.119.0/24]] = 0) do={ add list=$AddressList comment=AS219001 address=91.243.119.0/24 }
