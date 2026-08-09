:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.255.180.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=141.255.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.105.204.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=185.105.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.105.216.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=185.105.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.232.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=185.69.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.72.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=185.84.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.68.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=185.95.68.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.172.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=193.93.172.0/22 }
:if ([:len [find where list=$AddressList and address=217.21.241.0/24]] = 0) do={ add list=$AddressList comment=AS31586 address=217.21.241.0/24 }
:if ([:len [find where list=$AddressList and address=80.84.224.0/19]] = 0) do={ add list=$AddressList comment=AS31586 address=80.84.224.0/19 }
:if ([:len [find where list=$AddressList and address=81.21.136.0/24]] = 0) do={ add list=$AddressList comment=AS31586 address=81.21.136.0/24 }
:if ([:len [find where list=$AddressList and address=81.4.112.0/21]] = 0) do={ add list=$AddressList comment=AS31586 address=81.4.112.0/21 }
:if ([:len [find where list=$AddressList and address=81.4.64.0/20]] = 0) do={ add list=$AddressList comment=AS31586 address=81.4.64.0/20 }
:if ([:len [find where list=$AddressList and address=81.4.80.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=81.4.80.0/22 }
:if ([:len [find where list=$AddressList and address=81.4.96.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=81.4.96.0/22 }
:if ([:len [find where list=$AddressList and address=83.96.128.0/18]] = 0) do={ add list=$AddressList comment=AS31586 address=83.96.128.0/18 }
:if ([:len [find where list=$AddressList and address=83.96.192.0/21]] = 0) do={ add list=$AddressList comment=AS31586 address=83.96.192.0/21 }
:if ([:len [find where list=$AddressList and address=83.96.208.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=83.96.208.0/22 }
:if ([:len [find where list=$AddressList and address=83.96.224.0/21]] = 0) do={ add list=$AddressList comment=AS31586 address=83.96.224.0/21 }
:if ([:len [find where list=$AddressList and address=83.96.232.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=83.96.232.0/22 }
:if ([:len [find where list=$AddressList and address=83.96.248.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=83.96.248.0/22 }
:if ([:len [find where list=$AddressList and address=85.158.248.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=85.158.248.0/22 }
:if ([:len [find where list=$AddressList and address=85.158.252.0/23]] = 0) do={ add list=$AddressList comment=AS31586 address=85.158.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.142.252.0/23]] = 0) do={ add list=$AddressList comment=AS31586 address=91.142.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.205.32.0/22]] = 0) do={ add list=$AddressList comment=AS31586 address=91.205.32.0/22 }
