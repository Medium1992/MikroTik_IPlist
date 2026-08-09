:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.28.0/22]] = 0) do={ add list=$AddressList comment=AS43957 address=185.31.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.20.0/22]] = 0) do={ add list=$AddressList comment=AS43957 address=185.52.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.214.0/23]] = 0) do={ add list=$AddressList comment=AS43957 address=185.93.214.0/23 }
:if ([:len [find where list=$AddressList and address=194.50.151.0/24]] = 0) do={ add list=$AddressList comment=AS43957 address=194.50.151.0/24 }
:if ([:len [find where list=$AddressList and address=46.245.200.0/21]] = 0) do={ add list=$AddressList comment=AS43957 address=46.245.200.0/21 }
:if ([:len [find where list=$AddressList and address=79.170.208.0/21]] = 0) do={ add list=$AddressList comment=AS43957 address=79.170.208.0/21 }
:if ([:len [find where list=$AddressList and address=92.61.48.0/21]] = 0) do={ add list=$AddressList comment=AS43957 address=92.61.48.0/21 }
:if ([:len [find where list=$AddressList and address=92.61.56.0/22]] = 0) do={ add list=$AddressList comment=AS43957 address=92.61.56.0/22 }
:if ([:len [find where list=$AddressList and address=92.63.144.0/20]] = 0) do={ add list=$AddressList comment=AS43957 address=92.63.144.0/20 }
:if ([:len [find where list=$AddressList and address=94.102.96.0/20]] = 0) do={ add list=$AddressList comment=AS43957 address=94.102.96.0/20 }
