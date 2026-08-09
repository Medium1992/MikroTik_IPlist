:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.189.0/24]] = 0) do={ add list=$AddressList comment=AS43311 address=185.83.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.83.191.0/24]] = 0) do={ add list=$AddressList comment=AS43311 address=185.83.191.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.240.0/24]] = 0) do={ add list=$AddressList comment=AS43311 address=194.169.240.0/24 }
:if ([:len [find where list=$AddressList and address=195.248.250.0/23]] = 0) do={ add list=$AddressList comment=AS43311 address=195.248.250.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.35.0/24]] = 0) do={ add list=$AddressList comment=AS43311 address=91.209.35.0/24 }
