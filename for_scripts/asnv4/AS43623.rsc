:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.219.249.0/24]] = 0) do={ add list=$AddressList comment=AS43623 address=149.219.249.0/24 }
:if ([:len [find where list=$AddressList and address=149.219.250.0/24]] = 0) do={ add list=$AddressList comment=AS43623 address=149.219.250.0/24 }
:if ([:len [find where list=$AddressList and address=149.219.8.0/24]] = 0) do={ add list=$AddressList comment=AS43623 address=149.219.8.0/24 }
:if ([:len [find where list=$AddressList and address=185.17.244.0/22]] = 0) do={ add list=$AddressList comment=AS43623 address=185.17.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.152.0/23]] = 0) do={ add list=$AddressList comment=AS43623 address=193.189.152.0/23 }
:if ([:len [find where list=$AddressList and address=193.22.46.0/23]] = 0) do={ add list=$AddressList comment=AS43623 address=193.22.46.0/23 }
:if ([:len [find where list=$AddressList and address=194.113.143.0/24]] = 0) do={ add list=$AddressList comment=AS43623 address=194.113.143.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.132.0/23]] = 0) do={ add list=$AddressList comment=AS43623 address=194.127.132.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.7.0/24]] = 0) do={ add list=$AddressList comment=AS43623 address=194.156.7.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.39.0/24]] = 0) do={ add list=$AddressList comment=AS43623 address=194.55.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.34.0/23]] = 0) do={ add list=$AddressList comment=AS43623 address=194.59.34.0/23 }
:if ([:len [find where list=$AddressList and address=217.66.32.0/20]] = 0) do={ add list=$AddressList comment=AS43623 address=217.66.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.195.78.0/23]] = 0) do={ add list=$AddressList comment=AS43623 address=91.195.78.0/23 }
