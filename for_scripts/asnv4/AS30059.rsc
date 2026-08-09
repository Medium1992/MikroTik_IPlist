:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.250.172.0/23]] = 0) do={ add list=$AddressList comment=AS30059 address=207.250.172.0/23 }
:if ([:len [find where list=$AddressList and address=209.212.240.0/20]] = 0) do={ add list=$AddressList comment=AS30059 address=209.212.240.0/20 }
:if ([:len [find where list=$AddressList and address=216.68.232.0/23]] = 0) do={ add list=$AddressList comment=AS30059 address=216.68.232.0/23 }
:if ([:len [find where list=$AddressList and address=216.68.76.0/24]] = 0) do={ add list=$AddressList comment=AS30059 address=216.68.76.0/24 }
:if ([:len [find where list=$AddressList and address=66.161.141.0/24]] = 0) do={ add list=$AddressList comment=AS30059 address=66.161.141.0/24 }
:if ([:len [find where list=$AddressList and address=66.42.206.0/24]] = 0) do={ add list=$AddressList comment=AS30059 address=66.42.206.0/24 }
:if ([:len [find where list=$AddressList and address=69.61.246.0/23]] = 0) do={ add list=$AddressList comment=AS30059 address=69.61.246.0/23 }
:if ([:len [find where list=$AddressList and address=69.61.248.0/24]] = 0) do={ add list=$AddressList comment=AS30059 address=69.61.248.0/24 }
:if ([:len [find where list=$AddressList and address=70.36.32.0/20]] = 0) do={ add list=$AddressList comment=AS30059 address=70.36.32.0/20 }
