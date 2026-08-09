:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.147.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=103.136.147.0/24 }
:if ([:len [find where list=$AddressList and address=147.78.240.0/23]] = 0) do={ add list=$AddressList comment=AS43357 address=147.78.240.0/23 }
:if ([:len [find where list=$AddressList and address=176.113.68.0/23]] = 0) do={ add list=$AddressList comment=AS43357 address=176.113.68.0/23 }
:if ([:len [find where list=$AddressList and address=176.119.150.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=176.119.150.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.220.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=185.184.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.222.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=185.184.222.0/24 }
:if ([:len [find where list=$AddressList and address=185.248.85.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=185.248.85.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.75.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=185.254.75.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.164.0/23]] = 0) do={ add list=$AddressList comment=AS43357 address=194.127.164.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.167.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=194.127.167.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.25.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=194.36.25.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.27.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=194.36.27.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.112.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=213.232.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.20.0/22]] = 0) do={ add list=$AddressList comment=AS43357 address=45.130.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.147.50.0/23]] = 0) do={ add list=$AddressList comment=AS43357 address=45.147.50.0/23 }
:if ([:len [find where list=$AddressList and address=45.66.219.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=45.66.219.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.197.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=80.66.197.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.198.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=80.66.198.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.21.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=88.214.21.0/24 }
:if ([:len [find where list=$AddressList and address=92.60.40.0/24]] = 0) do={ add list=$AddressList comment=AS43357 address=92.60.40.0/24 }
